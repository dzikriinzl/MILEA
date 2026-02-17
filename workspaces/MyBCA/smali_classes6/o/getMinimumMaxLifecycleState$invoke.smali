.class public final Lo/getMinimumMaxLifecycleState$invoke;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getMinimumMaxLifecycleState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:I = 0x7

.field public static final AudioAttributesImplApi21Parcelizer:I = 0x8

.field public static final AudioAttributesImplApi26Parcelizer:I = 0x5

.field public static final AudioAttributesImplBaseParcelizer:I = 0x6

.field public static final IconCompatParcelizer:I = 0x4

.field public static final MediaBrowserCompatCustomActionResultReceiver:I = 0xa

.field public static final MediaBrowserCompatItemReceiver:I = 0xb

.field public static final MediaDescriptionCompat:I = 0x9

.field public static final RemoteActionCompatParcelizer:I = 0x0

.field public static final a:[I

.field public static final invoke:I = 0x1

.field public static final read:I = 0x3

.field public static final write:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getMinimumMaxLifecycleState$invoke;->a:[I

    return-void

    :array_0
    .array-data 4
        0x10100c4
        0x10100eb
        0x10100f1
        0x7f040225
        0x7f040226
        0x7f040227
        0x7f040228
        0x7f040229
        0x7f0402e6
        0x7f040471
        0x7f0404dd
        0x7f0404f0
    .end array-data
.end method
