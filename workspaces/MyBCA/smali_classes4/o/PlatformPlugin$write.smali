.class public final Lo/PlatformPlugin$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PlatformPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation


# static fields
.field public static AudioAttributesImplApi21Parcelizer:I

.field public static AudioAttributesImplApi26Parcelizer:I


# instance fields
.field AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

.field IconCompatParcelizer:I

.field RemoteActionCompatParcelizer:I

.field a:C

.field invoke:I

.field read:I

.field write:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer()I
    .locals 2

    .line 65354
    sget v0, Lo/PlatformPlugin$write;->AudioAttributesImplApi26Parcelizer:I

    const v1, 0x6e4233

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/PlatformPlugin$write;->AudioAttributesImplApi26Parcelizer:I

    if-eqz v1, :cond_0

    sget v0, Lo/PlatformPlugin$write;->AudioAttributesImplApi21Parcelizer:I

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lo/PlatformPlugin$write;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method
