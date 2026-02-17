.class final Lo/getSyntax$5;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSyntax;->read(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavBackStackEntry;Lo/FieldSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Lo/getSyntax$invoke;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "Lo/getSyntax$invoke;",
        "RemoteActionCompatParcelizer",
        "(Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/getSyntax$invoke;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/getSyntax$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getSyntax$5;

    invoke-direct {v0}, Lo/getSyntax$5;-><init>()V

    sput-object v0, Lo/getSyntax$5;->write:Lo/getSyntax$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/getSyntax$invoke;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    new-instance p1, Lo/getSyntax$invoke;

    invoke-direct {p1}, Lo/getSyntax$invoke;-><init>()V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 268
    check-cast p1, Landroidx/lifecycle/viewmodel/CreationExtras;

    invoke-virtual {p0, p1}, Lo/getSyntax$5;->RemoteActionCompatParcelizer(Landroidx/lifecycle/viewmodel/CreationExtras;)Lo/getSyntax$invoke;

    move-result-object p1

    return-object p1
.end method
