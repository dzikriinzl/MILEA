.class public final synthetic Lo/getAttributions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/zzad;


# direct methods
.method public synthetic constructor <init>(Lo/zzad;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAttributions;->invoke:Lo/zzad;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAttributions;->invoke:Lo/zzad;

    invoke-static {v0}, Lo/OpeningHours;->write(Lo/zzad;)Landroidx/compose/runtime/MutableIntState;

    move-result-object v0

    return-object v0
.end method
