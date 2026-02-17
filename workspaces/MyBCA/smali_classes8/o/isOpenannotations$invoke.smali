.class public final Lo/isOpenannotations$invoke;
.super Lo/isCompanion$RemoteActionCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isOpenannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private read:Lo/getQualifiedName;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/isCompanion$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Lo/isCompanion;
    .locals 3

    .line 61
    new-instance v0, Lo/isOpenannotations;

    iget-object v1, p0, Lo/isOpenannotations$invoke;->read:Lo/getQualifiedName;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/isOpenannotations;-><init>(Lo/getQualifiedName;B)V

    return-object v0
.end method

.method public final read(Lo/getQualifiedName;)Lo/isCompanion$RemoteActionCompatParcelizer;
    .locals 0

    .line 56
    iput-object p1, p0, Lo/isOpenannotations$invoke;->read:Lo/getQualifiedName;

    return-object p0
.end method
