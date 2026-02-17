.class public final Lo/verifyType$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/verifyType$invoke;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/verifyType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/writeStringNoTag;


# direct methods
.method public constructor <init>(Lo/writeStringNoTag;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lo/verifyType$5;->write:Lo/writeStringNoTag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Lo/verifyType;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1147
    new-instance v0, Lo/verifyType$5$4;

    invoke-direct {v0, p0, p1, p2}, Lo/verifyType$5$4;-><init>(Lo/verifyType$5;Lo/verifyType;Ljava/lang/CharSequence;)V

    return-object v0
.end method
