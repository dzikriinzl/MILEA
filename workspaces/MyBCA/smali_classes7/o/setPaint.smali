.class public final synthetic Lo/setPaint;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/Object;

.field public final synthetic invoke:I

.field public final synthetic read:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;


# direct methods
.method public synthetic constructor <init>(Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setPaint;->read:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    iput p2, p0, Lo/setPaint;->invoke:I

    iput-object p3, p0, Lo/setPaint;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setPaint;->read:Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;

    iget v1, p0, Lo/setPaint;->invoke:I

    iget-object v2, p0, Lo/setPaint;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release;->read(Lo/getWillDrawVariantIndicatoremoji2_emojipicker_release$invoke;ILjava/lang/Object;)V

    return-void
.end method
