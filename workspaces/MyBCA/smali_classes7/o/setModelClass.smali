.class public final synthetic Lo/setModelClass;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getDiskSpace;


# direct methods
.method public synthetic constructor <init>(Lo/getDiskSpace;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setModelClass;->a:Lo/getDiskSpace;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setModelClass;->a:Lo/getDiskSpace;

    invoke-static {v0}, Lo/getDiskSpace$invoke$2$read;->RemoteActionCompatParcelizer(Lo/getDiskSpace;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
