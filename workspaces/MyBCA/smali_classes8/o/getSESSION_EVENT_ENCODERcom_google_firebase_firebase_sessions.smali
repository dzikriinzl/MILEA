.class public final synthetic Lo/getSESSION_EVENT_ENCODERcom_google_firebase_firebase_sessions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSESSION_EVENT_ENCODERcom_google_firebase_firebase_sessions;->a:Ljava/util/List;

    iput-object p2, p0, Lo/getSESSION_EVENT_ENCODERcom_google_firebase_firebase_sessions;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSESSION_EVENT_ENCODERcom_google_firebase_firebase_sessions;->a:Ljava/util/List;

    iget-object v1, p0, Lo/getSESSION_EVENT_ENCODERcom_google_firebase_firebase_sessions;->read:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/readObserverOf;

    invoke-static {v0, v1, p1}, Lo/SessionDetails$write$RemoteActionCompatParcelizer$2;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
