.class public final synthetic Lo/Period;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/zzad;


# direct methods
.method public synthetic constructor <init>(Lo/zzad;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Period;->a:Lo/zzad;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/Period;->a:Lo/zzad;

    invoke-static {v0}, Lo/OpeningHours;->a(Lo/zzad;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
