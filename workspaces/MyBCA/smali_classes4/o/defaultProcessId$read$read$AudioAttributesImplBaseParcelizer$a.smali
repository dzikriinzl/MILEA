.class final Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/PooledSlicedByteBuf1;

.field final synthetic read:Landroid/content/Context;


# direct methods
.method constructor <init>(Lo/PooledSlicedByteBuf1;Landroid/content/Context;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$a;->RemoteActionCompatParcelizer:Lo/PooledSlicedByteBuf1;

    iput-object p2, p0, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$a;->read:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1837
    iget-object v0, p0, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$a;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/defaultProcessId$read$read$AudioAttributesImplBaseParcelizer$a;->RemoteActionCompatParcelizer:Lo/PooledSlicedByteBuf1;

    invoke-static {v0, v1}, Lo/defaultProcessId$read$read;->a(Landroid/content/Context;Lo/PooledSlicedByteBuf1;)V

    .line 836
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
