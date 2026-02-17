.class public final synthetic Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$MediaBrowserCompatItemReceiver;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "MediaBrowserCompatItemReceiver"
.end annotation


# static fields
.field public static final synthetic invoke:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lo/readBytes;->values()[Lo/readBytes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lo/readBytes;->RemoteActionCompatParcelizer:Lo/readBytes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lo/readBytes;->AudioAttributesImplBaseParcelizer:Lo/readBytes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lo/readBytes;->AudioAttributesImplApi21Parcelizer:Lo/readBytes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lo/WebChromeClientHostApiImplWebChromeClientImplExternalSyntheticLambda6$MediaBrowserCompatItemReceiver;->invoke:[I

    return-void
.end method
