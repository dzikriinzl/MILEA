.class public final synthetic Lo/CloveBaseScaffoldKt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Strictfp;


# instance fields
.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CloveBaseScaffoldKt;->write:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final write(ILjava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CloveBaseScaffoldKt;->write:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, p2}, Lo/UnprojectedRipple;->read(Lkotlin/jvm/functions/Function2;ILjava/lang/Throwable;)V

    return-void
.end method
