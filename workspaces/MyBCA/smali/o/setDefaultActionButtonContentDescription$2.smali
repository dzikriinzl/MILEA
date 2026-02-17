.class final Lo/setDefaultActionButtonContentDescription$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setDefaultActionButtonContentDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/setDefaultActionButtonContentDescription;


# direct methods
.method constructor <init>(Lo/setDefaultActionButtonContentDescription;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lo/setDefaultActionButtonContentDescription$2;->read:Lo/setDefaultActionButtonContentDescription;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 252
    iget-object v0, p0, Lo/setDefaultActionButtonContentDescription$2;->read:Lo/setDefaultActionButtonContentDescription;

    invoke-virtual {v0}, Lo/setDefaultActionButtonContentDescription;->AudioAttributesCompatParcelizer()Z

    return-void
.end method
