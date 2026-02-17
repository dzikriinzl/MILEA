.class public final synthetic Lo/getAllOpenSessionIds;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAllOpenSessionIds;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/getAllOpenSessionIds;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/getAllOpenSessionIds;->write:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getAllOpenSessionIds;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lo/getAllOpenSessionIds;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/getAllOpenSessionIds;->write:Landroid/content/Context;

    check-cast p1, Lo/ProtobufEncoderBuilder;

    invoke-static {v0, v1, v2, p1, p2}, Lo/deleteSessionFiles;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroid/content/Context;Lo/ProtobufEncoderBuilder;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
