.class public final Lo/onNewIntent;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onNewIntent$a;
    }
.end annotation


# instance fields
.field public AudioAttributesImplApi26Parcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

.field public RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;

.field public a:I

.field public invoke:J

.field public read:Z

.field public write:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    sget-object v0, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$a;->INSTANCE:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$a;

    check-cast v0, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    iput-object v0, p0, Lo/onNewIntent;->AudioAttributesImplApi26Parcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    .line 124
    sget-object v0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer;->write:Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer$write;

    invoke-static {}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer$write;->a()I

    move-result v0

    iput v0, p0, Lo/onNewIntent;->a:I

    .line 130
    sget-object v0, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke$RemoteActionCompatParcelizer;->INSTANCE:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke$RemoteActionCompatParcelizer;

    check-cast v0, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;

    iput-object v0, p0, Lo/onNewIntent;->RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;

    return-void
.end method
