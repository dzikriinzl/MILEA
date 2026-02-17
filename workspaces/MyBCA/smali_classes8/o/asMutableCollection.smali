.class final Lo/asMutableCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/scope_delegatelambda1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/asMutableCollection$write;
    }
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Lo/asMutableCollection$write;

.field RemoteActionCompatParcelizer:Lo/scope_delegatelambda1;

.field a:Z

.field invoke:Z

.field final read:Lo/accessorKParameterImpllambda0;

.field write:Lo/sqrt;


# direct methods
.method public constructor <init>(Lo/asMutableCollection$write;Lo/KMutableProperty0ImplSetter;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/asMutableCollection;->AudioAttributesImplApi21Parcelizer:Lo/asMutableCollection$write;

    .line 59
    new-instance p1, Lo/accessorKParameterImpllambda0;

    invoke-direct {p1, p2}, Lo/accessorKParameterImpllambda0;-><init>(Lo/KMutableProperty0ImplSetter;)V

    iput-object p1, p0, Lo/asMutableCollection;->read:Lo/accessorKParameterImpllambda0;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lo/asMutableCollection;->invoke:Z

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .locals 2

    .line 133
    iget-boolean v0, p0, Lo/asMutableCollection;->invoke:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/asMutableCollection;->read:Lo/accessorKParameterImpllambda0;

    invoke-virtual {v0}, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0

    .line 135
    :cond_0
    iget-object v0, p0, Lo/asMutableCollection;->RemoteActionCompatParcelizer:Lo/scope_delegatelambda1;

    move-object v1, v0

    check-cast v1, Lo/scope_delegatelambda1;

    invoke-interface {v0}, Lo/scope_delegatelambda1;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method

.method public final RemoteActionCompatParcelizer(J)V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/asMutableCollection;->read:Lo/accessorKParameterImpllambda0;

    .line 3065
    iput-wide p1, v0, Lo/accessorKParameterImpllambda0;->a:J

    .line 3066
    iget-boolean p1, v0, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer:Z

    if-eqz p1, :cond_0

    .line 3067
    iget-object p1, v0, Lo/accessorKParameterImpllambda0;->invoke:Lo/KMutableProperty0ImplSetter;

    invoke-interface {p1}, Lo/KMutableProperty0ImplSetter;->read()J

    move-result-wide p1

    iput-wide p1, v0, Lo/accessorKParameterImpllambda0;->write:J

    :cond_0
    return-void
.end method

.method public final invoke()Lo/log10;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/asMutableCollection;->RemoteActionCompatParcelizer:Lo/scope_delegatelambda1;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lo/scope_delegatelambda1;->invoke()Lo/log10;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lo/asMutableCollection;->read:Lo/accessorKParameterImpllambda0;

    .line 1098
    iget-object v0, v0, Lo/accessorKParameterImpllambda0;->read:Lo/log10;

    return-object v0
.end method

.method public final read()V
    .locals 4

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lo/asMutableCollection;->a:Z

    .line 66
    iget-object v1, p0, Lo/asMutableCollection;->read:Lo/accessorKParameterImpllambda0;

    .line 4045
    iget-boolean v2, v1, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer:Z

    if-nez v2, :cond_0

    .line 4046
    iget-object v2, v1, Lo/accessorKParameterImpllambda0;->invoke:Lo/KMutableProperty0ImplSetter;

    invoke-interface {v2}, Lo/KMutableProperty0ImplSetter;->read()J

    move-result-wide v2

    iput-wide v2, v1, Lo/accessorKParameterImpllambda0;->write:J

    .line 4047
    iput-boolean v0, v1, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer:Z

    :cond_0
    return-void
.end method

.method public final read(Lo/log10;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/asMutableCollection;->RemoteActionCompatParcelizer:Lo/scope_delegatelambda1;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1}, Lo/scope_delegatelambda1;->read(Lo/log10;)V

    .line 142
    iget-object p1, p0, Lo/asMutableCollection;->RemoteActionCompatParcelizer:Lo/scope_delegatelambda1;

    invoke-interface {p1}, Lo/scope_delegatelambda1;->invoke()Lo/log10;

    move-result-object p1

    .line 144
    :cond_0
    iget-object v0, p0, Lo/asMutableCollection;->read:Lo/accessorKParameterImpllambda0;

    invoke-virtual {v0, p1}, Lo/accessorKParameterImpllambda0;->read(Lo/log10;)V

    return-void
.end method

.method public final write(Z)J
    .locals 6

    .line 6191
    iget-object v0, p0, Lo/asMutableCollection;->write:Lo/sqrt;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 6192
    invoke-interface {v0}, Lo/sqrt;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/asMutableCollection;->write:Lo/sqrt;

    .line 6193
    invoke-interface {v0}, Lo/sqrt;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/asMutableCollection;->write:Lo/sqrt;

    .line 6194
    invoke-interface {p1}, Lo/sqrt;->MediaBrowserCompatMediaItem()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5164
    :cond_0
    iget-object p1, p0, Lo/asMutableCollection;->RemoteActionCompatParcelizer:Lo/scope_delegatelambda1;

    move-object v0, p1

    check-cast v0, Lo/scope_delegatelambda1;

    .line 5165
    invoke-interface {p1}, Lo/scope_delegatelambda1;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 5166
    iget-boolean v0, p0, Lo/asMutableCollection;->invoke:Z

    if-eqz v0, :cond_2

    .line 5168
    iget-object v0, p0, Lo/asMutableCollection;->read:Lo/accessorKParameterImpllambda0;

    invoke-virtual {v0}, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 5169
    iget-object p1, p0, Lo/asMutableCollection;->read:Lo/accessorKParameterImpllambda0;

    invoke-virtual {p1}, Lo/accessorKParameterImpllambda0;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5172
    iput-boolean v0, p0, Lo/asMutableCollection;->invoke:Z

    .line 5173
    iget-boolean v0, p0, Lo/asMutableCollection;->a:Z

    if-eqz v0, :cond_2

    .line 5174
    iget-object v0, p0, Lo/asMutableCollection;->read:Lo/accessorKParameterImpllambda0;

    .line 9045
    iget-boolean v4, v0, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer:Z

    if-nez v4, :cond_2

    .line 9046
    iget-object v4, v0, Lo/accessorKParameterImpllambda0;->invoke:Lo/KMutableProperty0ImplSetter;

    invoke-interface {v4}, Lo/KMutableProperty0ImplSetter;->read()J

    move-result-wide v4

    iput-wide v4, v0, Lo/accessorKParameterImpllambda0;->write:J

    .line 9047
    iput-boolean v1, v0, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer:Z

    .line 5178
    :cond_2
    iget-object v0, p0, Lo/asMutableCollection;->read:Lo/accessorKParameterImpllambda0;

    .line 10065
    iput-wide v2, v0, Lo/accessorKParameterImpllambda0;->a:J

    .line 10066
    iget-boolean v1, v0, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_3

    .line 10067
    iget-object v1, v0, Lo/accessorKParameterImpllambda0;->invoke:Lo/KMutableProperty0ImplSetter;

    invoke-interface {v1}, Lo/KMutableProperty0ImplSetter;->read()J

    move-result-wide v1

    iput-wide v1, v0, Lo/accessorKParameterImpllambda0;->write:J

    .line 5179
    :cond_3
    invoke-interface {p1}, Lo/scope_delegatelambda1;->invoke()Lo/log10;

    move-result-object p1

    .line 5180
    iget-object v0, p0, Lo/asMutableCollection;->read:Lo/accessorKParameterImpllambda0;

    .line 11098
    iget-object v0, v0, Lo/accessorKParameterImpllambda0;->read:Lo/log10;

    .line 5180
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5181
    iget-object v0, p0, Lo/asMutableCollection;->read:Lo/accessorKParameterImpllambda0;

    invoke-virtual {v0, p1}, Lo/accessorKParameterImpllambda0;->read(Lo/log10;)V

    .line 5182
    iget-object v0, p0, Lo/asMutableCollection;->AudioAttributesImplApi21Parcelizer:Lo/asMutableCollection$write;

    invoke-interface {v0, p1}, Lo/asMutableCollection$write;->read(Lo/log10;)V

    goto :goto_0

    .line 5156
    :cond_4
    iput-boolean v1, p0, Lo/asMutableCollection;->invoke:Z

    .line 5157
    iget-boolean p1, p0, Lo/asMutableCollection;->a:Z

    if-eqz p1, :cond_5

    .line 5158
    iget-object p1, p0, Lo/asMutableCollection;->read:Lo/accessorKParameterImpllambda0;

    .line 7045
    iget-boolean v0, p1, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_5

    .line 7046
    iget-object v0, p1, Lo/accessorKParameterImpllambda0;->invoke:Lo/KMutableProperty0ImplSetter;

    invoke-interface {v0}, Lo/KMutableProperty0ImplSetter;->read()J

    move-result-wide v2

    iput-wide v2, p1, Lo/accessorKParameterImpllambda0;->write:J

    .line 7047
    iput-boolean v1, p1, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer:Z

    .line 12133
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lo/asMutableCollection;->invoke:Z

    if-eqz p1, :cond_6

    .line 12134
    iget-object p1, p0, Lo/asMutableCollection;->read:Lo/accessorKParameterImpllambda0;

    invoke-virtual {p1}, Lo/accessorKParameterImpllambda0;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0

    .line 12135
    :cond_6
    iget-object p1, p0, Lo/asMutableCollection;->RemoteActionCompatParcelizer:Lo/scope_delegatelambda1;

    move-object v0, p1

    check-cast v0, Lo/scope_delegatelambda1;

    invoke-interface {p1}, Lo/scope_delegatelambda1;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    return-wide v0
.end method
