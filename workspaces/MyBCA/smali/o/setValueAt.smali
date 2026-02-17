.class public final synthetic Lo/setValueAt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/changed$write;


# instance fields
.field public final synthetic read:Lo/keyAt;


# direct methods
.method public synthetic constructor <init>(Lo/keyAt;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setValueAt;->read:Lo/keyAt;

    return-void
.end method


# virtual methods
.method public final a(Lo/changed;Lo/changed$AudioAttributesImplApi26Parcelizer;)V
    .locals 0

    .line 0
    iget-object p1, p0, Lo/setValueAt;->read:Lo/keyAt;

    invoke-virtual {p1}, Lo/keyAt;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method
