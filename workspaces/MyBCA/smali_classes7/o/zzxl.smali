.class public final synthetic Lo/zzxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/zzxf;

.field public final synthetic invoke:Lo/md5lambda0;


# direct methods
.method public synthetic constructor <init>(Lo/zzxf;Lo/md5lambda0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzxl;->RemoteActionCompatParcelizer:Lo/zzxf;

    iput-object p2, p0, Lo/zzxl;->invoke:Lo/md5lambda0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzxl;->RemoteActionCompatParcelizer:Lo/zzxf;

    iget-object v1, p0, Lo/zzxl;->invoke:Lo/md5lambda0;

    invoke-static {v0, v1}, Lo/zzxf$RemoteActionCompatParcelizer;->invoke(Lo/zzxf;Lo/md5lambda0;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
