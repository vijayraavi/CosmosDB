@{
    psake             = @{
        Name           = 'psake'
        DependencyType = 'PSGalleryModule'
        Parameters     = @{
            Repository         = 'PSGallery'
            SkipPublisherCheck = $true
        }
        Target         = 'CurrentUser'
        Version        = '4.7.4'
        Tags           = 'Bootstrap'
    }

    Pester            = @{
        Name           = 'Pester'
        DependencyType = 'PSGalleryModule'
        Parameters     = @{
            Repository         = 'PSGallery'
            SkipPublisherCheck = $true
        }
        Target         = 'CurrentUser'
        Version        = '4.6.0'
        Tags           = 'Test'
    }

    PSScriptAnalyzer  = @{
        Name           = 'PSScriptAnalyzer'
        DependencyType = 'PSGalleryModule'
        Parameters     = @{
            Repository         = 'PSGallery'
            SkipPublisherCheck = $true
        }
        Target         = 'CurrentUser'
        Version        = '1.17.1'
        Tags           = 'Test'
    }

    BuildHelpers      = @{
        Name           = 'BuildHelpers'
        DependencyType = 'PSGalleryModule'
        Parameters     = @{
            Repository         = 'PSGallery'
            SkipPublisherCheck = $true
        }
        Target         = 'CurrentUser'
        Version        = '2.0.0'
        Tags           = 'Init'
    }

    PSDeploy          = @{
        Name           = 'PSDeploy'
        DependencyType = 'PSGalleryModule'
        Parameters     = @{
            Repository         = 'PSGallery'
            SkipPublisherCheck = $true
        }
        Target         = 'CurrentUser'
        Version        = '1.0.1'
        Tags           = 'Deploy'
    }

    Platyps           = @{
        Name           = 'Platyps'
        DependencyType = 'PSGalleryModule'
        Parameters     = @{
            Repository         = 'PSGallery'
            SkipPublisherCheck = $true
        }
        Target         = 'CurrentUser'
        Version        = '0.12.0'
        Tags           = 'Build'
    }

    AzAccounts        = @{
        Name           = 'Az.Accounts'
        DependencyType = 'PSGalleryModule'
        Parameters     = @{
            Repository         = 'PSGallery'
            SkipPublisherCheck = $true
        }
        Target         = 'CurrentUser'
        Version        = '1.2.1'
        Tags           = 'Test','Deploy'
    }

    AzResources       = @{
        Name           = 'Az.Resources'
        DependencyType = 'PSGalleryModule'
        Parameters     = @{
            Repository         = 'PSGallery'
            SkipPublisherCheck = $true
        }
        Target         = 'CurrentUser'
        Version        = '1.1.1'
        Tags           = 'Test','Deploy'
    }
}
