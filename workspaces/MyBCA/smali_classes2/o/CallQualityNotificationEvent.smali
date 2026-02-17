.class public final synthetic Lo/CallQualityNotificationEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Lo/calculateMos;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/calculateMos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CallQualityNotificationEvent;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lo/CallQualityNotificationEvent;->a:Lo/calculateMos;

    iput-object p3, p0, Lo/CallQualityNotificationEvent;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/CallQualityNotificationEvent;->write:Ljava/lang/String;

    iput-object p5, p0, Lo/CallQualityNotificationEvent;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/CallQualityNotificationEvent;->read:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lo/CallQualityNotificationEvent;->a:Lo/calculateMos;

    iget-object v2, p0, Lo/CallQualityNotificationEvent;->invoke:Ljava/lang/String;

    iget-object v3, p0, Lo/CallQualityNotificationEvent;->write:Ljava/lang/String;

    iget-object v4, p0, Lo/CallQualityNotificationEvent;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lo/calculateMos;->a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/calculateMos;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
