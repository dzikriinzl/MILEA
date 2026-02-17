.class public final Lo/getDependencies$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getDependencies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:I = 0x8

.field public static final AudioAttributesImplApi21Parcelizer:I = 0x7

.field public static final AudioAttributesImplApi26Parcelizer:I = 0x4

.field public static final AudioAttributesImplBaseParcelizer:I = 0x6

.field public static final IconCompatParcelizer:I = 0x5

.field public static final MediaBrowserCompatCustomActionResultReceiver:I = 0xb

.field public static final MediaBrowserCompatItemReceiver:I = 0xa

.field public static final MediaBrowserCompatSearchResultReceiver:I = 0x9

.field public static final MediaDescriptionCompat:I = 0xc

.field public static final RemoteActionCompatParcelizer:I = 0x2

.field public static final a:I = 0x0

.field public static final invoke:I = 0x1

.field public static final read:[I

.field public static final write:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    .line 65354
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/getDependencies$a;->read:[I

    return-void

    :array_0
    .array-data 4
        0x101013f
        0x1010140
        0x7f0400ae
        0x7f0400af
        0x7f0400b0
        0x7f0400b2
        0x7f0400b3
        0x7f0400b4
        0x7f040151
        0x7f040152
        0x7f040154
        0x7f040155
        0x7f040157
    .end array-data
.end method
