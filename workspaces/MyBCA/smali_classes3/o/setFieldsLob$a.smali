.class public final Lo/setFieldsLob$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setFieldsLob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J)\u0010\n\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setFieldsLob$a;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "Lo/setFieldsLob;",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/setFieldsLob;"
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/setFieldsLob$a;-><init>()V

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lo/setFieldsLob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/setFieldsLob;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 34
    new-instance v0, Lo/setFieldsLob;

    invoke-direct {v0}, Lo/setFieldsLob;-><init>()V

    .line 1025
    iput-object p0, v0, Lo/setFieldsLob;->write:Ljava/lang/String;

    .line 2026
    iput-object p1, v0, Lo/setFieldsLob;->invoke:Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x0

    .line 37
    invoke-virtual {v0, p0}, Lo/setOnHide;->a(Z)V

    return-object v0
.end method
