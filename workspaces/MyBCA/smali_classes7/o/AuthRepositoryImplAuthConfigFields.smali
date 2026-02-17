.class public final synthetic Lo/AuthRepositoryImplAuthConfigFields;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lo/sendSMS;


# direct methods
.method public synthetic constructor <init>(Lo/sendSMS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AuthRepositoryImplAuthConfigFields;->a:Lo/sendSMS;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lo/AuthRepositoryImplAuthConfigFields;->a:Lo/sendSMS;

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v5

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v4

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v6

    invoke-static {}, Lo/getEnumEntries;->read()I

    move-result v2

    const v1, 0x11503539

    const v7, -0x11503537

    invoke-static/range {v1 .. v7}, Lo/sendSMS;->write(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method
