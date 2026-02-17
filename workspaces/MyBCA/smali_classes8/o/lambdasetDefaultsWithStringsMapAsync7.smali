.class public final synthetic Lo/lambdasetDefaultsWithStringsMapAsync7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic invoke:Lo/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lo/FirebaseRemoteConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdasetDefaultsWithStringsMapAsync7;->invoke:Lo/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/lambdasetDefaultsWithStringsMapAsync7;->invoke:Lo/FirebaseRemoteConfig;

    check-cast p1, Lo/getUserTimeUs;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lo/FirebaseRemoteConfig$a$1$read;->a(Lo/FirebaseRemoteConfig;Lo/getUserTimeUs;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
