.class public final Lo/groupCompoundKeyPart$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/groupCompoundKeyPart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RemoteActionCompatParcelizer"
.end annotation


# static fields
.field private static write:Lo/setAutoSizeTextTypeUniformWithConfiguration;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setAutoSizeTextTypeUniformWithConfiguration<",
            "Lo/ObjectLongMapKt;",
            "Lo/endReuseFromRoot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 441
    new-instance v0, Lo/startReaderGroup;

    invoke-direct {v0}, Lo/startReaderGroup;-><init>()V

    sput-object v0, Lo/groupCompoundKeyPart$RemoteActionCompatParcelizer;->write:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    return-void
.end method

.method public static RemoteActionCompatParcelizer(Lo/ObjectLongMapKt;)Lo/endReuseFromRoot;
    .locals 1

    .line 449
    sget-object v0, Lo/groupCompoundKeyPart$RemoteActionCompatParcelizer;->write:Lo/setAutoSizeTextTypeUniformWithConfiguration;

    invoke-interface {v0, p0}, Lo/setAutoSizeTextTypeUniformWithConfiguration;->read(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/endReuseFromRoot;

    return-object p0
.end method
