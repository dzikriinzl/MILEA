.class public final Lo/hasNextCell$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasNextCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic read:Lo/hasNextCell$a;

.field private static final write:Lo/hasNextCell;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/hasNextCell$a;

    invoke-direct {v0}, Lo/hasNextCell$a;-><init>()V

    sput-object v0, Lo/hasNextCell$a;->read:Lo/hasNextCell$a;

    .line 169
    new-instance v0, Lo/setOwnedBy;

    invoke-direct {v0}, Lo/setOwnedBy;-><init>()V

    sput-object v0, Lo/hasNextCell$a;->write:Lo/hasNextCell;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic invoke(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 1170
    invoke-static {p0, v0, v0, v1}, Lo/resetdefault;->read(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;I)Landroidx/compose/runtime/Recomposer;

    move-result-object p0

    return-object p0
.end method

.method public static invoke()Lo/hasNextCell;
    .locals 1

    .line 169
    sget-object v0, Lo/hasNextCell$a;->write:Lo/hasNextCell;

    return-object v0
.end method
