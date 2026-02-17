.class public final synthetic Lo/zzgf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/zzak;

.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Z


# direct methods
.method public synthetic constructor <init>(Lo/zzak;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzgf;->RemoteActionCompatParcelizer:Lo/zzak;

    iput-boolean p2, p0, Lo/zzgf;->read:Z

    iput-object p3, p0, Lo/zzgf;->invoke:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lo/zzgf;->a:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/zzgf;->RemoteActionCompatParcelizer:Lo/zzak;

    iget-boolean v1, p0, Lo/zzgf;->read:Z

    iget-object v2, p0, Lo/zzgf;->invoke:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lo/zzgf;->a:I

    invoke-static {v0, v1, v2, v3}, Lo/DataItemAssetParcelable;->read(Lo/zzak;ZLkotlin/jvm/functions/Function1;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
