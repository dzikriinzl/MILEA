.class public final Lo/onNewIntent$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onNewIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

.field RemoteActionCompatParcelizer:Z

.field a:J

.field invoke:I

.field read:Z

.field write:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    sget-object v0, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$a;->INSTANCE:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$a;

    check-cast v0, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    iput-object v0, p0, Lo/onNewIntent$a;->AudioAttributesCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$AudioAttributesImplApi21Parcelizer;

    .line 143
    sget-object v0, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer;->write:Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer$write;

    invoke-static {}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer$write;->a()I

    move-result v0

    iput v0, p0, Lo/onNewIntent$a;->invoke:I

    .line 145
    sget-object v0, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke$RemoteActionCompatParcelizer;->INSTANCE:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke$RemoteActionCompatParcelizer;

    check-cast v0, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;

    iput-object v0, p0, Lo/onNewIntent$a;->write:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$invoke;

    return-void
.end method
