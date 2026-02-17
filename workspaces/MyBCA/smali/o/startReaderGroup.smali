.class public final synthetic Lo/startReaderGroup;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setAutoSizeTextTypeUniformWithConfiguration;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final read(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lo/groupCompoundKeyPart;

    check-cast p1, Lo/ObjectLongMapKt;

    invoke-direct {v0, p1}, Lo/groupCompoundKeyPart;-><init>(Lo/ObjectLongMapKt;)V

    check-cast v0, Lo/endReuseFromRoot;

    return-object v0
.end method
