.class final Lo/getEXTENSION_PROPERTY_DELEGATE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field static final RemoteActionCompatParcelizer:[F

.field static final a:[F

.field static final invoke:[F

.field static final read:[F

.field static final write:[F


# instance fields
.field AudioAttributesCompatParcelizer:Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Lo/getEXTENSION_PROPERTY_DELEGATE$RemoteActionCompatParcelizer;

.field AudioAttributesImplBaseParcelizer:Lo/KPackageImplLambda0;

.field IconCompatParcelizer:I

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:I

.field MediaBrowserCompatMediaItem:I

.field MediaBrowserCompatSearchResultReceiver:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9

    .line 75
    new-array v1, v0, [F

    fill-array-data v1, :array_0

    sput-object v1, Lo/getEXTENSION_PROPERTY_DELEGATE;->read:[F

    .line 78
    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lo/getEXTENSION_PROPERTY_DELEGATE;->invoke:[F

    .line 81
    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lo/getEXTENSION_PROPERTY_DELEGATE;->RemoteActionCompatParcelizer:[F

    .line 84
    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lo/getEXTENSION_PROPERTY_DELEGATE;->a:[F

    .line 87
    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lo/getEXTENSION_PROPERTY_DELEGATE;->write:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x41000000    # -0.5f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f000000    # 0.5f
        0x0
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invoke(Lo/accessorKPropertyImpllambda0;)Z
    .locals 4

    .line 41
    iget-object v0, p0, Lo/accessorKPropertyImpllambda0;->RemoteActionCompatParcelizer:Lo/accessorKPropertyImpllambda0$read;

    .line 42
    iget-object p0, p0, Lo/accessorKPropertyImpllambda0;->write:Lo/accessorKPropertyImpllambda0$read;

    .line 1232
    iget-object v1, v0, Lo/accessorKPropertyImpllambda0$read;->invoke:[Lo/accessorKPropertyImpllambda0$invoke;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 2237
    iget-object v0, v0, Lo/accessorKPropertyImpllambda0$read;->invoke:[Lo/accessorKPropertyImpllambda0$invoke;

    aget-object v0, v0, v2

    .line 44
    iget v0, v0, Lo/accessorKPropertyImpllambda0$invoke;->a:I

    if-nez v0, :cond_0

    .line 3232
    iget-object v0, p0, Lo/accessorKPropertyImpllambda0$read;->invoke:[Lo/accessorKPropertyImpllambda0$invoke;

    array-length v0, v0

    if-ne v0, v3, :cond_0

    .line 4237
    iget-object p0, p0, Lo/accessorKPropertyImpllambda0$read;->invoke:[Lo/accessorKPropertyImpllambda0$invoke;

    aget-object p0, p0, v2

    .line 46
    iget p0, p0, Lo/accessorKPropertyImpllambda0$invoke;->a:I

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v2
.end method
