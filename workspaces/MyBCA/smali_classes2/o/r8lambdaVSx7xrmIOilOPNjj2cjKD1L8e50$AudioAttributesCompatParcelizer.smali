.class final Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50;->a(Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic invoke:Lo/CloveSurfaceKtCloveSurface1;


# direct methods
.method constructor <init>(Lo/CloveSurfaceKtCloveSurface1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesCompatParcelizer;->invoke:Lo/CloveSurfaceKtCloveSurface1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1153
    iget-object v0, p0, Lo/r8lambdaVSx7xrmIOilOPNjj2cjKD1L8e50$AudioAttributesCompatParcelizer;->invoke:Lo/CloveSurfaceKtCloveSurface1;

    invoke-virtual {v0}, Lo/CloveSurfaceKtCloveSurface1;->write()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 153
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
