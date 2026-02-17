.class public final Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer$write;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "()I"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 943
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/onRetainCustomNonConfigurationInstance$AudioAttributesImplApi21Parcelizer$write;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 954
    sget-object v0, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/onRetainCustomNonConfigurationInstance$IconCompatParcelizer$RemoteActionCompatParcelizer;->invoke()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    invoke-static {}, Lo/_init_lambda2;->write()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method
