.class public interface abstract Lo/getReturnType;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic a(Lo/getReturnType;JZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    .line 94
    invoke-static {}, Lo/getReflected;->read()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    .line 91
    invoke-interface {p0, p1, p2, p3, p4}, Lo/getReturnType;->RemoteActionCompatParcelizer(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic read(Lo/getReturnType;JZZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 6

    .line 129
    invoke-static {p1, p2}, Lo/withChangeList;->write(J)F

    move-result p3

    const/high16 p4, 0x3f000000    # 0.5f

    cmpl-float p3, p3, p4

    if-lez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move v3, p3

    .line 131
    invoke-static {}, Lo/getReflected;->read()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/4 v4, 0x1

    move-object v0, p0

    move-wide v1, p1

    .line 127
    invoke-interface/range {v0 .. v5}, Lo/getReturnType;->read(JZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer(JZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposerChangeListWriterCompanion;",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(JZZLkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposerChangeListWriterCompanion;",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;)V"
        }
    .end annotation
.end method

.method public read(JZZLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposerChangeListWriterCompanion;",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-interface {p0, p1, p2, p3, p5}, Lo/getReturnType;->RemoteActionCompatParcelizer(JZLkotlin/jvm/functions/Function1;)V

    .line 134
    invoke-interface/range {p0 .. p5}, Lo/getReturnType;->a(JZZLkotlin/jvm/functions/Function1;)V

    return-void
.end method
