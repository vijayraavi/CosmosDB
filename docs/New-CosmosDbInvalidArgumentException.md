---
external help file: CosmosDB-help.xml
Module Name: CosmosDB
online version:
schema: 2.0.0
---

# New-CosmosDbInvalidArgumentException

## SYNOPSIS

Creates and throws an invalid argument exception.

## SYNTAX

```powershell
New-CosmosDbInvalidArgumentException [-Message] <String> [-ArgumentName] <String> [<CommonParameters>]
```

## DESCRIPTION

Creates and throws an invalid argument exception.

## EXAMPLES

### EXAMPLE 1

```powershell
PS C:\> New-CosmosDbInvalidArgumentException -Message 'Invalid value for your parameter' -ArgumentName 'MyArg'
```

Raise an invalid argument exception for argument 'MyArg'.

## PARAMETERS

### -Message

The message explaining why this error is being thrown.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 1
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### -ArgumentName

The name of the invalid argument that is causing this
error to be thrown.

```yaml
Type: String
Parameter Sets: (All)
Aliases:

Required: True
Position: 2
Default value: None
Accept pipeline input: False
Accept wildcard characters: False
```

### CommonParameters

This cmdlet supports the common parameters: -Debug, -ErrorAction, -ErrorVariable, -InformationAction, -InformationVariable, -OutVariable, -OutBuffer, -PipelineVariable, -Verbose, -WarningAction, and -WarningVariable.
For more information, see about_CommonParameters (http://go.microsoft.com/fwlink/?LinkID=113216).

## INPUTS

## OUTPUTS

## NOTES

## RELATED LINKS
