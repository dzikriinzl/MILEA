.class final Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/KTypeProjectionWhenMappings$write;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KTypeProjectionWhenMappings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field private a:I

.field private final invoke:I

.field private read:I

.field private final write:Lo/KPackageImplDataLambda0;


# direct methods
.method public constructor <init>(Lo/KVariance$read;)V
    .locals 2

    .line 2062
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2063
    iget-object p1, p1, Lo/KVariance$read;->invoke:Lo/KPackageImplDataLambda0;

    iput-object p1, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;->write:Lo/KPackageImplDataLambda0;

    .line 3161
    iget v0, p1, Lo/KPackageImplDataLambda0;->read:I

    const/16 v1, 0xc

    if-gt v1, v0, :cond_0

    .line 3162
    iput v1, p1, Lo/KPackageImplDataLambda0;->a:I

    .line 2065
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;->invoke:I

    .line 2066
    invoke-virtual {p1}, Lo/KPackageImplDataLambda0;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()I

    move-result p1

    iput p1, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    return-void

    .line 4039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final read()I
    .locals 1

    .line 2071
    iget v0, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;->RemoteActionCompatParcelizer:I

    return v0
.end method

.method public final write()I
    .locals 4

    .line 2081
    iget v0, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;->invoke:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 2082
    iget-object v0, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;->write:Lo/KPackageImplDataLambda0;

    .line 5259
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_0
    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2084
    iget-object v0, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;->write:Lo/KPackageImplDataLambda0;

    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v0

    return v0

    .line 2087
    :cond_1
    iget v0, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;->read:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;->read:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 2089
    iget-object v0, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;->write:Lo/KPackageImplDataLambda0;

    .line 6259
    iget-object v1, v0, Lo/KPackageImplDataLambda0;->RemoteActionCompatParcelizer:[B

    iget v2, v0, Lo/KPackageImplDataLambda0;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lo/KPackageImplDataLambda0;->a:I

    aget-byte v0, v1, v2

    and-int/lit16 v1, v0, 0xff

    .line 2089
    iput v1, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;->a:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 2094
    :cond_2
    iget v0, p0, Lo/KTypeProjectionWhenMappings$AudioAttributesCompatParcelizer;->a:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method
