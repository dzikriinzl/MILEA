.class final Lo/accessgetSimpleNamescp$invoke;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessgetSimpleNamescp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
.end annotation


# instance fields
.field final invoke:Ljava/lang/String;

.field final read:Lo/isValueannotations;

.field final write:Ljava/net/URL;


# direct methods
.method constructor <init>(Ljava/net/URL;Lo/isValueannotations;Ljava/lang/String;)V
    .locals 0

    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p1, p0, Lo/accessgetSimpleNamescp$invoke;->write:Ljava/net/URL;

    .line 465
    iput-object p2, p0, Lo/accessgetSimpleNamescp$invoke;->read:Lo/isValueannotations;

    .line 466
    iput-object p3, p0, Lo/accessgetSimpleNamescp$invoke;->invoke:Ljava/lang/String;

    return-void
.end method
