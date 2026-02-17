.class public final Lo/isFunannotations$invoke;
.super Lo/getQualifiedName$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isFunannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation


# instance fields
.field private write:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lo/getQualifiedName$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Integer;)Lo/getQualifiedName$a;
    .locals 0

    .line 56
    iput-object p1, p0, Lo/isFunannotations$invoke;->write:Ljava/lang/Integer;

    return-object p0
.end method

.method public final a()Lo/getQualifiedName;
    .locals 3

    .line 61
    new-instance v0, Lo/isFunannotations;

    iget-object v1, p0, Lo/isFunannotations$invoke;->write:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/isFunannotations;-><init>(Ljava/lang/Integer;B)V

    return-object v0
.end method
