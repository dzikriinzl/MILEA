.class public final synthetic Lo/WebViewClientFlutterApiImplExternalSyntheticLambda0$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WebViewClientFlutterApiImplExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1011
    name = "IconCompatParcelizer"
.end annotation


# static fields
.field public static final synthetic write:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    invoke-static {}, Lo/readBytes;->values()[Lo/readBytes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lo/readBytes;->AudioAttributesImplApi21Parcelizer:Lo/readBytes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-object v0, Lo/WebViewClientFlutterApiImplExternalSyntheticLambda0$IconCompatParcelizer;->write:[I

    return-void
.end method
