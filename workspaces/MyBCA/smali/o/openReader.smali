.class public final Lo/openReader;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/MutabilityOwnership;

.field private final read:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/MutabilityOwnership;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MutabilityOwnership;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lo/openReader;->RemoteActionCompatParcelizer:Lo/MutabilityOwnership;

    .line 85
    iput-object p2, p0, Lo/openReader;->read:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/MutabilityOwnership;
    .locals 1

    .line 80
    iget-object v0, p0, Lo/openReader;->RemoteActionCompatParcelizer:Lo/MutabilityOwnership;

    return-object v0
.end method

.method public final invoke()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lo/openReader;->read:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
