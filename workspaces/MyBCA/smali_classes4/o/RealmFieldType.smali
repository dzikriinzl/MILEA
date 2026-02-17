.class public final synthetic Lo/RealmFieldType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic write:Lo/RealmList;


# direct methods
.method public synthetic constructor <init>(Lo/RealmList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RealmFieldType;->write:Lo/RealmList;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RealmFieldType;->write:Lo/RealmList;

    invoke-static {v0}, Lo/RealmList;->read(Lo/RealmList;)Lo/isOneofPresent;

    move-result-object v0

    return-object v0
.end method
