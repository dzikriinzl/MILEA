.class public final Lo/accessnextMask$AudioAttributesImplApi26Parcelizer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessnextMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AudioAttributesImplApi26Parcelizer"
.end annotation


# static fields
.field public static final AudioAttributesCompatParcelizer:[I

.field public static final AudioAttributesImplApi21Parcelizer:I = 0x4

.field public static final AudioAttributesImplApi26Parcelizer:I = 0x6

.field public static final AudioAttributesImplBaseParcelizer:I = 0x5

.field public static final RemoteActionCompatParcelizer:I = 0x3

.field public static final a:I = 0x2

.field public static final invoke:I = 0x0

.field public static final read:[I

.field public static final write:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    .line 65354
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lo/accessnextMask$AudioAttributesImplApi26Parcelizer;->read:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/accessnextMask$AudioAttributesImplApi26Parcelizer;->AudioAttributesCompatParcelizer:[I

    return-void

    :array_0
    .array-data 4
        0x10100d4
        0x7f0405dc
        0x7f0405dd
        0x7f0405de
        0x7f0405df
        0x7f0405e0
        0x7f0405e8
    .end array-data

    :array_1
    .array-data 4
        0x7f0405e1
        0x7f0405e2
        0x7f0405e3
        0x7f0405e4
        0x7f0405e5
        0x7f0405e6
        0x7f0405e7
    .end array-data
.end method
