.class final Lo/lazyOf$a$RemoteActionCompatParcelizer$read$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lazyOf$a$RemoteActionCompatParcelizer$read;
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
.field final synthetic invoke:Lo/setModelDictionary;

.field final synthetic read:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lo/setModelDictionary;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/lazyOf$a$RemoteActionCompatParcelizer$read$RemoteActionCompatParcelizer;->read:Landroid/content/Context;

    iput-object p2, p0, Lo/lazyOf$a$RemoteActionCompatParcelizer$read$RemoteActionCompatParcelizer;->invoke:Lo/setModelDictionary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1609
    iget-object v0, p0, Lo/lazyOf$a$RemoteActionCompatParcelizer$read$RemoteActionCompatParcelizer;->read:Landroid/content/Context;

    iget-object v1, p0, Lo/lazyOf$a$RemoteActionCompatParcelizer$read$RemoteActionCompatParcelizer;->invoke:Lo/setModelDictionary;

    invoke-static {v0, v1}, Lo/lazyOf;->invoke(Landroid/content/Context;Lo/setModelDictionary;)V

    .line 609
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
