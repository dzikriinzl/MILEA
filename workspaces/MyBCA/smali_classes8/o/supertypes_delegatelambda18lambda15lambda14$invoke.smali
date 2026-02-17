.class final Lo/supertypes_delegatelambda18lambda15lambda14$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/supertypes_delegatelambda18lambda15lambda14;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Z

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field final AudioAttributesImplBaseParcelizer:[I

.field RemoteActionCompatParcelizer:I

.field a:I

.field final invoke:Lo/KPackageImplDataLambda0;

.field read:I

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    new-instance v0, Lo/KPackageImplDataLambda0;

    invoke-direct {v0}, Lo/KPackageImplDataLambda0;-><init>()V

    iput-object v0, p0, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke:Lo/KPackageImplDataLambda0;

    const/16 v0, 0x100

    .line 133
    new-array v0, v0, [I

    iput-object v0, p0, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesImplBaseParcelizer:[I

    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 3

    const/4 v0, 0x0

    .line 253
    iput v0, p0, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 254
    iput v0, p0, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesImplApi21Parcelizer:I

    .line 255
    iput v0, p0, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->read:I

    .line 256
    iput v0, p0, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->a:I

    .line 257
    iput v0, p0, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->RemoteActionCompatParcelizer:I

    .line 258
    iput v0, p0, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->write:I

    .line 259
    iget-object v1, p0, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->invoke:Lo/KPackageImplDataLambda0;

    .line 2179
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    array-length v2, v2

    if-gez v2, :cond_0

    .line 1087
    new-array v2, v0, [B

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 3107
    :goto_0
    iput-object v2, v1, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    .line 3108
    iput v0, v1, Lo/KPackageImplDataLambda0;->read:I

    .line 3109
    iput v0, v1, Lo/KPackageImplDataLambda0;->a:I

    .line 260
    iput-boolean v0, p0, Lo/supertypes_delegatelambda18lambda15lambda14$invoke;->AudioAttributesCompatParcelizer:Z

    return-void
.end method
