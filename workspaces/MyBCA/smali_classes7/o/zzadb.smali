.class public final synthetic Lo/zzadb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzadb;->write:Lo/encodeHex;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzadb;->write:Lo/encodeHex;

    invoke-static {v0}, Lo/zzact;->RemoteActionCompatParcelizer(Lo/encodeHex;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
