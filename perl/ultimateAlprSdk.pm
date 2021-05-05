# This file was automatically generated by SWIG (http://www.swig.org).
# Version 2.0.9
#
# Do not make changes to this file unless you know what you are doing--modify
# the SWIG interface file instead.

package ultimateAlprSdk;
use base qw(Exporter);
use base qw(DynaLoader);
package ultimateAlprSdkc;
bootstrap ultimateAlprSdk;
package ultimateAlprSdk;
@EXPORT = qw();

# ---------- BASE METHODS -------------

package ultimateAlprSdk;

sub TIEHASH {
    my ($classname,$obj) = @_;
    return bless $obj, $classname;
}

sub CLEAR { }

sub FIRSTKEY { }

sub NEXTKEY { }

sub FETCH {
    my ($self,$field) = @_;
    my $member_func = "swig_${field}_get";
    $self->$member_func();
}

sub STORE {
    my ($self,$field,$newval) = @_;
    my $member_func = "swig_${field}_set";
    $self->$member_func($newval);
}

sub this {
    my $ptr = shift;
    return tied(%$ptr);
}


# ------- FUNCTION WRAPPERS --------

package ultimateAlprSdk;


############# Class : ultimateAlprSdk::UltAlprSdkResult ##############

package ultimateAlprSdk::UltAlprSdkResult;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( ultimateAlprSdk );
%OWNER = ();
%ITERATORS = ();
sub new {
    my $pkg = shift;
    my $self = ultimateAlprSdkc::new_UltAlprSdkResult(@_);
    bless $self, $pkg if defined($self);
}

sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        ultimateAlprSdkc::delete_UltAlprSdkResult($self);
        delete $OWNER{$self};
    }
}

*code = *ultimateAlprSdkc::UltAlprSdkResult_code;
*phrase = *ultimateAlprSdkc::UltAlprSdkResult_phrase;
*json = *ultimateAlprSdkc::UltAlprSdkResult_json;
*numPlates = *ultimateAlprSdkc::UltAlprSdkResult_numPlates;
*numCars = *ultimateAlprSdkc::UltAlprSdkResult_numCars;
*isOK = *ultimateAlprSdkc::UltAlprSdkResult_isOK;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : ultimateAlprSdk::UltAlprSdkParallelDeliveryCallback ##############

package ultimateAlprSdk::UltAlprSdkParallelDeliveryCallback;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( ultimateAlprSdk );
%OWNER = ();
%ITERATORS = ();
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        ultimateAlprSdkc::delete_UltAlprSdkParallelDeliveryCallback($self);
        delete $OWNER{$self};
    }
}

*onNewResult = *ultimateAlprSdkc::UltAlprSdkParallelDeliveryCallback_onNewResult;
sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


############# Class : ultimateAlprSdk::UltAlprSdkEngine ##############

package ultimateAlprSdk::UltAlprSdkEngine;
use vars qw(@ISA %OWNER %ITERATORS %BLESSEDMEMBERS);
@ISA = qw( ultimateAlprSdk );
%OWNER = ();
%ITERATORS = ();
*init = *ultimateAlprSdkc::UltAlprSdkEngine_init;
*deInit = *ultimateAlprSdkc::UltAlprSdkEngine_deInit;
*process = *ultimateAlprSdkc::UltAlprSdkEngine_process;
*requestRuntimeLicenseKey = *ultimateAlprSdkc::UltAlprSdkEngine_requestRuntimeLicenseKey;
*warmUp = *ultimateAlprSdkc::UltAlprSdkEngine_warmUp;
sub DESTROY {
    return unless $_[0]->isa('HASH');
    my $self = tied(%{$_[0]});
    return unless defined $self;
    delete $ITERATORS{$self};
    if (exists $OWNER{$self}) {
        ultimateAlprSdkc::delete_UltAlprSdkEngine($self);
        delete $OWNER{$self};
    }
}

sub DISOWN {
    my $self = shift;
    my $ptr = tied(%$self);
    delete $OWNER{$ptr};
}

sub ACQUIRE {
    my $self = shift;
    my $ptr = tied(%$self);
    $OWNER{$ptr} = 1;
}


# ------- VARIABLE STUBS --------

package ultimateAlprSdk;

*ULTALPR_SDK_VERSION_MAJOR = *ultimateAlprSdkc::ULTALPR_SDK_VERSION_MAJOR;
*ULTALPR_SDK_VERSION_MINOR = *ultimateAlprSdkc::ULTALPR_SDK_VERSION_MINOR;
*ULTALPR_SDK_VERSION_MICRO = *ultimateAlprSdkc::ULTALPR_SDK_VERSION_MICRO;
*ULTALPR_SDK_IMAGE_TYPE_RGB24 = *ultimateAlprSdkc::ULTALPR_SDK_IMAGE_TYPE_RGB24;
*ULTALPR_SDK_IMAGE_TYPE_RGBA32 = *ultimateAlprSdkc::ULTALPR_SDK_IMAGE_TYPE_RGBA32;
*ULTALPR_SDK_IMAGE_TYPE_BGRA32 = *ultimateAlprSdkc::ULTALPR_SDK_IMAGE_TYPE_BGRA32;
*ULTALPR_SDK_IMAGE_TYPE_NV12 = *ultimateAlprSdkc::ULTALPR_SDK_IMAGE_TYPE_NV12;
*ULTALPR_SDK_IMAGE_TYPE_NV21 = *ultimateAlprSdkc::ULTALPR_SDK_IMAGE_TYPE_NV21;
*ULTALPR_SDK_IMAGE_TYPE_YUV420P = *ultimateAlprSdkc::ULTALPR_SDK_IMAGE_TYPE_YUV420P;
*ULTALPR_SDK_IMAGE_TYPE_YVU420P = *ultimateAlprSdkc::ULTALPR_SDK_IMAGE_TYPE_YVU420P;
*ULTALPR_SDK_IMAGE_TYPE_YUV422P = *ultimateAlprSdkc::ULTALPR_SDK_IMAGE_TYPE_YUV422P;
*ULTALPR_SDK_IMAGE_TYPE_YUV444P = *ultimateAlprSdkc::ULTALPR_SDK_IMAGE_TYPE_YUV444P;
*ULTALPR_SDK_IMAGE_TYPE_Y = *ultimateAlprSdkc::ULTALPR_SDK_IMAGE_TYPE_Y;
*ULTALPR_SDK_IMAGE_TYPE_BGR24 = *ultimateAlprSdkc::ULTALPR_SDK_IMAGE_TYPE_BGR24;
1;
