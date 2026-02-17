.class public final synthetic Lo/SystemEventsMonitorImpl1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lo/cloveClickable3WzHGRc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Lo/cloveClickable3WzHGRc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SystemEventsMonitorImpl1;->a:Ljava/util/List;

    iput-object p2, p0, Lo/SystemEventsMonitorImpl1;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/SystemEventsMonitorImpl1;->read:Lo/cloveClickable3WzHGRc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/SystemEventsMonitorImpl1;->a:Ljava/util/List;

    iget-object v1, p0, Lo/SystemEventsMonitorImpl1;->invoke:Ljava/lang/String;

    iget-object v2, p0, Lo/SystemEventsMonitorImpl1;->read:Lo/cloveClickable3WzHGRc;

    check-cast p1, Lo/VideoPlaneRemote1;

    invoke-static {v0, v1, v2, p1}, Lcom/bca/mybca/omni/android/auth/presentation/ebanking/SelectPhoneNumberViewModel$write;->invoke(Ljava/util/List;Ljava/lang/String;Lo/cloveClickable3WzHGRc;Lo/VideoPlaneRemote1;)Lo/ClickableKt;

    move-result-object p1

    return-object p1
.end method
