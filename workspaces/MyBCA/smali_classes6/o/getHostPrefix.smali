.class public final synthetic Lo/getHostPrefix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lo/isPreInstalledApp;


# direct methods
.method public synthetic constructor <init>(Lo/isPreInstalledApp;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getHostPrefix;->f$0:Lo/isPreInstalledApp;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getHostPrefix;->f$0:Lo/isPreInstalledApp;

    invoke-static {v0}, Lo/isPreInstalledApp;->$r8$lambda$fI82k1yhRi-nuu0baAJqzPiYFlM(Lo/isPreInstalledApp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
