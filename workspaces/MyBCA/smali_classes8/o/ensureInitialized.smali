.class public final synthetic Lo/ensureInitialized;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lo/FirebaseRemoteConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureInitialized;->read:Lo/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ensureInitialized;->read:Lo/FirebaseRemoteConfig;

    check-cast p1, Lo/getUserTimeUs;

    invoke-static {v0, p1}, Lo/FirebaseRemoteConfig$a$1$read;->invoke(Lo/FirebaseRemoteConfig;Lo/getUserTimeUs;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
