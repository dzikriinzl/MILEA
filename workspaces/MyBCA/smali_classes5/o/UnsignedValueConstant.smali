.class public abstract Lo/UnsignedValueConstant;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/UnsignedValueConstant$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002"
    }
    d2 = {
        "Lo/UnsignedValueConstant;",
        "",
        "write"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final invoke:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo/ULongValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final write:Lo/UnsignedValueConstant$write;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/UnsignedValueConstant$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/UnsignedValueConstant$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lo/UnsignedValueConstant;->invoke:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic invoke()Ljava/util/Set;
    .locals 1

    .line 65353
    sget-object v0, Lo/UnsignedValueConstant;->invoke:Ljava/util/Set;

    return-object v0
.end method
