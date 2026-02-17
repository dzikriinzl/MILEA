.class public final synthetic Lo/isCallerIdentityPrivate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/acquireWakeLock;

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:I

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/acquireWakeLock;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isCallerIdentityPrivate;->write:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/isCallerIdentityPrivate;->a:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/isCallerIdentityPrivate;->RemoteActionCompatParcelizer:Lo/acquireWakeLock;

    iput p4, p0, Lo/isCallerIdentityPrivate;->invoke:I

    iput p5, p0, Lo/isCallerIdentityPrivate;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/isCallerIdentityPrivate;->write:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/isCallerIdentityPrivate;->a:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lo/isCallerIdentityPrivate;->RemoteActionCompatParcelizer:Lo/acquireWakeLock;

    iget v3, p0, Lo/isCallerIdentityPrivate;->invoke:I

    iget v4, p0, Lo/isCallerIdentityPrivate;->read:I

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lo/isIgnored;->invoke(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lo/acquireWakeLock;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
