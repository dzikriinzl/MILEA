.class final Lo/checkUTF8String$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onActivityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkUTF8String;->MediaDescriptionCompat()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic write:Lo/checkUTF8String;


# direct methods
.method constructor <init>(Lo/checkUTF8String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lo/checkUTF8String$2;->write:Lo/checkUTF8String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lo/checkUTF8String$2;->write:Lo/checkUTF8String;

    invoke-virtual {p1}, Lo/checkUTF8String;->H_()V

    return-void
.end method
