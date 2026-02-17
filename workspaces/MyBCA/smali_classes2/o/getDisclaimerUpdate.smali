.class public final synthetic Lo/getDisclaimerUpdate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmMigration;


# instance fields
.field public final synthetic write:Lo/getInformationText;


# direct methods
.method public synthetic constructor <init>(Lo/getInformationText;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getDisclaimerUpdate;->write:Lo/getInformationText;

    return-void
.end method


# virtual methods
.method public final migrate(Lio/realm/DynamicRealm;JJ)V
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getDisclaimerUpdate;->write:Lo/getInformationText;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lo/getInformationText;->invoke(Lo/getInformationText;Lio/realm/DynamicRealm;JJ)V

    return-void
.end method
