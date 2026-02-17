.class public final Lo/CloveMixedFontStringKt$write$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CloveMixedFontStringKt$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/CloveMixedFontStringKt$write$invoke;",
        "",
        "<init>",
        "()V",
        "Lo/convertToMixedFont$a;",
        "p0",
        "Lo/CloveMixedFontStringKt$write;",
        "RemoteActionCompatParcelizer",
        "(Lo/convertToMixedFont$a;)Lo/CloveMixedFontStringKt$write;"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/CloveMixedFontStringKt$write$invoke;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Lo/convertToMixedFont$a;)Lo/CloveMixedFontStringKt$write;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lo/CloveMixedFontStringKt$write;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/CloveMixedFontStringKt$write;-><init>(Lo/convertToMixedFont$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
