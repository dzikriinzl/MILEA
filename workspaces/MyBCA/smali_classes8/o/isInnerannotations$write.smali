.class public final Lo/isInnerannotations$write;
.super Lo/getSimpleName$write;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isInnerannotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field private read:Lo/isCompanion;

.field private write:Lo/getSimpleName$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Lo/getSimpleName$write;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/getSimpleName$a;)Lo/getSimpleName$write;
    .locals 0

    .line 76
    iput-object p1, p0, Lo/isInnerannotations$write;->write:Lo/getSimpleName$a;

    return-object p0
.end method

.method public final a()Lo/getSimpleName;
    .locals 4

    .line 81
    new-instance v0, Lo/isInnerannotations;

    iget-object v1, p0, Lo/isInnerannotations$write;->read:Lo/isCompanion;

    iget-object v2, p0, Lo/isInnerannotations$write;->write:Lo/getSimpleName$a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/isInnerannotations;-><init>(Lo/isCompanion;Lo/getSimpleName$a;B)V

    return-object v0
.end method

.method public final read(Lo/isCompanion;)Lo/getSimpleName$write;
    .locals 0

    .line 71
    iput-object p1, p0, Lo/isInnerannotations$write;->read:Lo/isCompanion;

    return-object p0
.end method
