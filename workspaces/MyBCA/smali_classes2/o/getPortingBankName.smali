.class public final Lo/getPortingBankName;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmMigration;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final migrate(Lio/realm/DynamicRealm;JJ)V
    .locals 0

    .line 12
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    return-void
.end method
