.class public Lcom/bca/mybca/omni/devauth_domain/data/sources/local/migration/AuthSchemaMigration;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/realm/RealmMigration;


# static fields
.field public static final SCHEMA_VERSION:J = 0x2L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public migrate(Lio/realm/DynamicRealm;JJ)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    move-result-object p1

    const-wide/16 p4, 0x1

    cmp-long p2, p2, p4

    if-nez p2, :cond_1

    .line 20
    const-string p2, "AuthRealm"

    invoke-virtual {p1, p2}, Lio/realm/RealmSchema;->get(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    const-string p2, "signPublicKey"

    invoke-virtual {p1, p2}, Lio/realm/RealmObjectSchema;->hasField(Ljava/lang/String;)Z

    move-result p3

    const/4 p4, 0x0

    if-nez p3, :cond_0

    .line 24
    const-class p3, Ljava/lang/String;

    new-array p5, p4, [Lio/realm/FieldAttribute;

    invoke-virtual {p1, p2, p3, p5}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    .line 26
    :cond_0
    const-string p2, "encryptedPublicKey"

    invoke-virtual {p1, p2}, Lio/realm/RealmObjectSchema;->hasField(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 27
    const-class p3, Ljava/lang/String;

    new-array p4, p4, [Lio/realm/FieldAttribute;

    invoke-virtual {p1, p2, p3, p4}, Lio/realm/RealmObjectSchema;->addField(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/FieldAttribute;)Lio/realm/RealmObjectSchema;

    :cond_1
    return-void
.end method
