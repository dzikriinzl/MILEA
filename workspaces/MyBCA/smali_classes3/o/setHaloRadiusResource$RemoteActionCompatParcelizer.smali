.class public interface abstract Lo/setHaloRadiusResource$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/handleHttpCodelambda18lambda16$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setHaloRadiusResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract MediaDescriptionCompat()V
.end method

.method public abstract RemoteActionCompatParcelizer(Ljava/lang/String;)V
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/getAmount;)V
.end method

.method public abstract a(Lo/getAmount;)V
.end method

.method public abstract invoke(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/ContentMcaDetailBinding;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/unbindServiceSafely;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/newSession;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lo/handleForegrounding;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract invoke(Lo/getAmount;)V
.end method

.method public abstract read(Ljava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract write(Lo/getAmount;)V
.end method
