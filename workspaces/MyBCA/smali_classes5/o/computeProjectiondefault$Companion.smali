.class public final Lo/computeProjectiondefault$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/computeProjectiondefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/computeProjectiondefault$Companion;",
        "",
        "<init>",
        "()V",
        "Lo/replaceIndentdefault;",
        "Lo/computeProjectiondefault;",
        "serializer",
        "()Lo/replaceIndentdefault;",
        "START",
        "Lo/computeProjectiondefault;",
        "getSTART",
        "()Lo/computeProjectiondefault;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/computeProjectiondefault$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSTART()Lo/computeProjectiondefault;
    .locals 1

    .line 112
    invoke-static {}, Lo/computeProjectiondefault;->a()Lo/computeProjectiondefault;

    move-result-object v0

    return-object v0
.end method

.method public final serializer()Lo/replaceIndentdefault;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/replaceIndentdefault<",
            "Lo/computeProjectiondefault;",
            ">;"
        }
    .end annotation

    .line 108
    sget-object v0, Lo/computeProjectiondefault$a;->INSTANCE:Lo/computeProjectiondefault$a;

    check-cast v0, Lo/replaceIndentdefault;

    return-object v0
.end method
